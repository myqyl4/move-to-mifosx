SET foreign_key_checks = 0;
TRUNCATE m_appuser_role;
TRUNCATE  m_role;
TRUNCATE m_appuser;
TRUNCATE m_staff;
DELETE FROM `m_office` WHERE  `id` > 1;
TRUNCATE m_product_loan;
TRUNCATE m_savings_product;
TRUNCATE m_charge;
TRUNCATE m_product_loan_charge;
TRUNCATE m_fund;
TRUNCATE m_group;
TRUNCATE m_client;
TRUNCATE m_group_client;
TRUNCATE m_calendar;
TRUNCATE m_calendar_instance;
TRUNCATE m_loan;
TRUNCATE m_loan_charge;
TRUNCATE m_loan_repayment_schedule;
TRUNCATE m_loan_transaction;
TRUNCATE m_code_value;
TRUNCATE m_note;
TRUNCATE `acc_gl_journal_entry`;
TRUNCATE `acc_gl_account`;
TRUNCATE `acc_gl_account`;
TRUNCATE `m_organisation_currency`;
TRUNCATE `m_meeting`;
TRUNCATE `m_client_attendance`;



SET foreign_key_checks = 1;