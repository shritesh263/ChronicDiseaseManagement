module MyModule::ChronicDiseaseManagement {
    use aptos_framework::signer;
    use std::string::String;

const E_ALREADY_REGISTERED: u64 = 1;
    const E_NOT_REGISTERED: u64 = 2;

    struct Patient has key, store {
        disease: String,
        medication: String,
    }

    public fun register_patient(account: &signer, disease: String, medication: String) {
        let addr = signer::address_of(account);
        assert!(!exists<Patient>(addr), E_ALREADY_REGISTERED);
        move_to(account, Patient { disease, medication });
    }

    public fun update_medication(account: &signer, new_medication: String) acquires Patient {
        let addr = signer::address_of(account);
        assert!(exists<Patient>(addr), E_NOT_REGISTERED);
        let patient = borrow_global_mut<Patient>(addr);
        patient.medication = new_medication;
    }
}
