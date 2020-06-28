-- Run as the APEX_PRIV_USER.
BEGIN
  APEX_INSTANCE_ADMIN.remove_workspace('DEV_WS', 'N', 'N');
END;
/