# 0x19-postmortem

## Issue Summary

The company server serving the computers used to control the equipment and machinery went down from 2023-01-24 05:05:05T+02:00, the server was back on online at 2023-01-24 13:05:05T+02:00.
The impact of the server being down resulted in operators not being able to operate machinery as the server is part of the DCS (distributed control system) which gives the ability to control equipment and machinery from a control room. All the users (20 users in total) of the system were affected and this caused production stoppages which is equivalent to 25 tons. The root cause of this failure/ breakdown was power supply to the server coupled with a virus on the server.

## Timeline

The issue was detected on the 24th of January 2023 at 05:05:05 am, this was after the computer screens in the control room when blank and machine shut down and could not be controlled or monitored. The following is the timeline: 

* 2023-01-24 05:05:05T+02:00 - Computer screens went blank, machine tripped
* 2023-01-24 05:20:05T+02:00 - Operators and technicians investigating
* 2023-01-24 05:40:05T+02:00 - Servers restarting or tripping after rebooting it
* 2023-01-24 05:50:05T+02:00 - Checked UPS (uninterrupted power system) for faults
* 2023-01-24 06:20:05T+02:00 - Engineer and site management informed about the issue and the status.
* 2023-01-24 08:02:05T+02:00 - Operator found electrical cable on the field was burnt (cable to the server room)
* 2023-01-24 08:30:05T+02:00 - Engineer found that the system detected a virus on one of the servers.
* 2023-01-24 10:05:05T+02:00 - Technicians replaced burnt electrical cable and power was fully restored to the servers.
* 2023-01-24 12:05:05T+02:00 -  Backup restore to server 2 and antivirus updated
* 2023-01-24 13:05:05T+02:00 -  Machine running and all services restored, the issue was resolved by replacing burnt cable and restoring backup to server 2 and updating the antivirus.

## Root cause and resolution

Below is the fishbone diagram that highlights the root cause analysis of server going down:

