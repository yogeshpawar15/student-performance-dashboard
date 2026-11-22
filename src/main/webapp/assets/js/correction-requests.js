
document.addEventListener("DOMContentLoaded", () => {

    const form = document.getElementById("correctionRequestForm");
    const message = document.getElementById("correctionFormMessage");

    if (!form || !message) {
        return;
    }

    const correctionType = document.getElementById("correctionType");
    const subjectName = document.getElementById("subjectName");
    const description = document.getElementById("requestDescription");

    form.addEventListener("submit", (event) => {
        // Prevent submission until backend integration.
        event.preventDefault();

        message.textContent = "";

        const typeValue = correctionType.value;
        const subjectValue = subjectName.value.trim();
        const descriptionValue = description.value.trim();

        if (!typeValue) {
            message.textContent = "Please select a correction type.";
            correctionType.focus();
            return;
        }

        if (!subjectValue) {
            message.textContent = "Please enter the subject name.";
            subjectName.focus();
            return;
        }

        if (descriptionValue.length < 10) {
            message.textContent =
                "Description must contain at least 10 characters.";
            description.focus();
            return;
        }

        // No fake success message or database submission.
        message.textContent =
            "Your details are valid, but submission is not available yet. " +
            "Backend integration is pending.";
    });

});
