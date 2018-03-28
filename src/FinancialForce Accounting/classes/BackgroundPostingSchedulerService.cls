/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class BackgroundPostingSchedulerService {
    global static String LAST_DAY;
    global static String MODE_DAILY;
    global static String MODE_HOURLY;
    global static String MODE_MONTHLY;
    global static String MODE_WEEKLY;
    global static Integer MONTH_ITEM_DOM;
    global static Integer MONTH_ITEM_DOW;
    global static void runNow() {

    }
    global static void runNow(String documentType) {

    }
    global static c2g.BackgroundPostingSchedulerService.ScheduleResult scheduleBySettingsObject(c2g.BackgroundPostingSchedulerService.ScheduleSettings settings) {
        return null;
    }
global class ScheduleResult {
    global Boolean isScheduled {
        get;
    }
    global List<CronTrigger> jobs {
        get;
    }
}
global class ScheduleSettings {
    global String selectedDayOccurance {
        get;
        set;
    }
    global String selectedFrequencyType {
        get;
        set;
    }
    global String selectedInterval {
        get;
        set;
    }
    global String selectedMonthDay {
        get;
        set;
    }
    global Integer selectedMonthItem {
        get;
        set;
    }
    global String selectedOffset {
        get;
        set;
    }
    global String selectedTime {
        get;
        set;
    }
    global String selectedWeekDay {
        get;
        set;
    }
    global List<String> selectedWeekDays {
        get;
        set;
    }
    global ScheduleSettings() {

    }
}
}
