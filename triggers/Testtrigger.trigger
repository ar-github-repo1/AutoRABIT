trigger Testtrigger on Case (before insert) {
for(Case a : Trigger.New) {
a.Description = 'New description';
}
}