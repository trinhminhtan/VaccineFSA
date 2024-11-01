package com.fa.vmproject.enumdef;

public enum MessageCodeEnum {
    MSG_1(1, "Sorry your username or password is incorrect. Please try again!"),
    MSG_2(2, "Username must not be empty!"),
    MSG_3(3, "Password must not be empty!"),
    MSG_4(4, "You must input all required fields!"),
    MSG_5(5, "Wrong format."),
    MSG_6(6, "Please input number only."),
    MSG_7(7, "“Expected Start Date” must not be later than “Expected End Date”."),
    MSG_8(8, "Nothing found."),
    MSG_9(9, "You must start phone number with “0”."),
    MSG_10(10, "Cannot input future date."),
    MSG_11(11, "Cannot input past date."),
    MSG_12(12, "Please select a file."),
    MSG_13(13, "This trainee is already existed."),
    MSG_14(14, "“Start Date” must not be later than “End Date”."),
    MSG_15(15, "“Topic” must be unique."),
    MSG_16(16, "“Passing Score” must not be greater than “Max Score”."),
    MSG_17(17, "“Score” must not be greater than “Max Score”."),
    MSG_18(18, "“Date” must be in “Milestone”."),
    MSG_19(19, "0 ≤ “Bonus Point” ≤ 20."),
    MSG_20(20, "0 ≤ “Penalty Point” ≤ 20."),
    MSG_21(21, "“Start Date” must be later than “Committed Working Start Date”."),
    MSG_22(22, "Update successfully."),
    MSG_23(23, "Create successfully."),
    MSG_24(24, "0 ≤ “Phone” ≤ 20."),
    MSG_25(25, "Please choose an excel file to import."),
    MSG_26(26, "Submit successfully."),
    MSG_27(27, "Approve successfully."),
    MSG_28(28, "Accept successfully."),
    MSG_29(29, "Start successfully."),
    MSG_30(30, "Finish successfully."),
    MSG_31(31, "Success"),
    MSG_32(32,"No data found!"),
    MSG_33(33, "Invalid data - please recheck your selects!"),
    MSG_34(34, "No data to make inactive!"),
    MSG_35(35, "Time to start next vaccination must be less than end time"),
    MSG_36(36, "Import fail"),
    MSG_37(37, "Please input name"),
    MSG_38(38, "Vaccine type name already exists. Please use a different name."),
    MSG_39(39, "“From date must be less than to date"),
    MSG_40(40, "Can not Update"),
    MSG_41(41, "Vaccine name already exists. Please use a different name."),
    MSG_42(42, "Check validate"),
    MSG_43(43, "File downloaded successfully."),
    MSG_44(44, "The requested file does not exist."),
    MSG_45(45, "The requested file is not readable."),
    MSG_46(46, "File download failed due to an internal error.");

    private final int code;
    private final String message;

    // Constructor
    MessageCodeEnum(int code, String message) {
        this.code = code;
        this.message = message;
    }

    // Getter for code
    public int getCode() {
        return code;
    }

    // Getter for message
    public String getMessage() {
        return message;
    }

    // Method to get the message by code
    public static String getMessageByCode(int code) {
        for (MessageCodeEnum messageCode : values()) {
            if (messageCode.getCode() == code) {
                return messageCode.getMessage();
            }
        }
        return null; // or throw an exception
    }
}

