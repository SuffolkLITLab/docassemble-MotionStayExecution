Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "Motion_to_stay_execution.yml"
  And the user gets to "persons-signature" with this data:
    | var | value | trigger |
    | acknowledged_information_use | True | |
    | user_ask_role | plaintiff | |
    | user_detailed_role_started_case | started | |
    | user_detailed_role | petitioner | |
    | users[0].name.first | Jane | |
    | users[0].name.last | Smith | |
    | users[0].name.suffix | Jr. | |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None | |
    | users[0].address.address | 123 Main St | |
    | users[0].address.city | Boston | users[0].address.address |
    | users[0].address.state | MA | users[0].address.address |
    | users[0].address.zip | 02108 | users[0].address.address |
    | x.mailing_address | x.address | |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None | |
    | users[0].phone_number | 6175551212 | |
    | users[0].email | user@example.com | |
    | dont_know_docket_number | True | |
    | dont_know_case_number | True | |
    | x.name.first | Jane | |
    | x.name.last | Smith | |
    | x.name.suffix | Jr. | |
    | children.target_number | 1 | |
    | children[0].name.first | Jane | |
    | children[0].name.last | Smith | |
    | children[0].name.suffix | Jr. | |
    | witnesses.target_number | 1 | |
    | witnesses[0].name.first | Jane | |
    | witnesses[0].name.last | Smith | |
    | witnesses[0].name.suffix | Jr. | |
    | x[0].name.first | Jane | |
    | x[0].name.last | Smith | |
    | x[0].name.suffix | Jr. | |
    | other_parties[0].name.first | Jane | |
    | other_parties[0].name.last | Smith | other_parties[0].name.first |
    | other_parties[0].name.suffix | Jr. | other_parties[0].name.first |
    | x.address.address | 123 Main St | |
    | x.address.city | Boston | |
    | x.address.state | MA | |
    | x.address.zip | 02108 | |
    | x.address.country | US | |
    | x.phone_number | 6175551212 | |
    | x.email | user@example.com | |
    | signature_date | 01/02/2026 | |
    | x.gender | female | |
    | users[0].states_above_true['states_true'] | True | |
    | users[0].marital_status | married | |
    | x.marital_status | married | |
    | signature_choice | this_device | |
    | text_link | True | |
    | should_cc_user | True | |
    | x.has_no_file | True | |
    | users[0].language | en | |
    | x.language | en | |
    | delivery_mode | hand | |
    | interview_metadata['main_interview_key'] | Motion_to_stay_execution | |
    | github_repo_name | docassemble-MotionToStayExecution | |
    | interview_short_title | File a Motion to Stay Execution | |
    | user_role | defendant | |
    | users.target_number | 1 | |
    | trial_court.address.address | 123 Main St | |
    | trial_court.address.city | Boston | |
    | trial_court.address.state | MA | |
    | trial_court.address.zip | 02108 | |
    | trial_court | YWxsX2NvdXJ0c1swXQ | |
    | other_parties.target_number | 1 | |
    | other_parties[0].address.address | 123 Main St | |
    | other_parties[0].address.city | Boston | |
    | other_parties[0].address.state | MA | |
    | other_parties[0].address.zip | 02108 | |
    | interview_order_Motion_to_stay_execution | True | |
    | other_parties.revisit | True | |
    | signature_date.revisit | True | |
    | users.revisit | True | |
    | other_parties[0].person_type | ALIndividual | other_parties[0].name.first |
    | emergency | True | |
    | Motion_to_stay_execution_intro | True | |
    | What_you_need_to_get_started | True | |
    | users.there_is_another | False | |
    | x.target_number | 1 | |
    | users[0].name.suffix | Jr | |
    | move_date | 01/02/2026 | emergency |
    | elderly | False | |
    | impaired | False | |
    | diligent | True | |
    | move_time | 10:00 | emergency |
    | hardship | True | |
    | other | True | |
    | users[0].name.middle | Sample answer | |
    | efforts_narrative | Sample answer | diligent |
    | hardship_narrative | Sample answer | hardship |
    | Considerations_narrative | Sample answer | other |
