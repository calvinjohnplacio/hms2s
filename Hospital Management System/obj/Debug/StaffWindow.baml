   M S B A M L   `   `   `  ����  Hospital Management System,    &Hospital_Management_System.StaffWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  StaffWindow��5   	    � WindowState$ 	Maximized=�6    � WindowStartupLocation$ CenterScreen=�65   $	��600��6Z   $	��800��6g   ��5      �� 5   
    �� ImageSource$ image/Staff.jpg��6    j� Stretch$ UniformToFill=�63   .��5	      � .+�5
   
   �� -   5         ��Name$ 
lblPatient��5
      $��Patient��6$   $
��Left=�66   $	��Top=�6Q   $��
10,107,0,0q�6i   �� 5   
   -   5         ��Name$ btnAdmitPatient��5      $��Admit Patient��6*   $
��Left=�6B   $��25��6]   $��
34,134,0,0q�6i   $	��Top=�6}   $	��136��6�   6�   �� 5   
   -   5        $ btnReleasePatient��5      $��Discharge Patient��6,   $
��Left=�6H   $��25��6c   $��
34,162,0,0q�6o   $	��Top=�6�   $	��136��6�   6�   �� 5   
   -   5        $ btnPatientDetails��5      $��Patient Details��6,   $
��Left=�6F   $��25��6a   $��
34,190,0,0q�6m   $	��Top=�6�   $	��136��6�   6�   �� 5   
   -   5        $ lblAppointment��5      $��Appointment��6(   $
��Left=�6>   $	��Top=�6Y   $��
10,228,0,0q�6q   �� 5   
   -   5        $ btnViewSchedule��5      $��View Doctor's Schedule��6*   $
��Left=�6K   $��
34,254,0,0q�6f   $	��Top=�6z   $��25��6�   $	��136��6�   6�   �� 5   
   -   5        $ btnTakeAppointment��5      $��Take Appointment��6-   $
��Left=�6H   $��
34,283,0,0q�6c   $	��Top=�6w   $��25��6�   $	��136��6�   6�   �� 5   
   -   5        $ btnAppointmentStatus��5      $��Appointment Status��6/   $
��Left=�6L   $��
34,313,0,0q�6g   $	��Top=�6{   $��25��6�   $	��136��6�   6�   �� 5   
   -	   5        $ lblSupplier��5      $��Supplier Details��6%   $
��Left=�6@   $��
10,352,0,0q�6[   $	��Top=�6o   �� 5   
   -
   5        $ 
btnAddView��5      $��Add/View��6%   $
��Left=�68   $��25��6S   $��
34,380,0,0q�6_   $	��Top=�6s   $	��136��6�   6�   �� 5   
   -   5        $ btnDispensary��5      $��
Dispensary��6(   $
��Left=�6=   $��
34,461,0,0q�6X   $	��Top=�6l   $��25��6�   $	��136��6�   6�   �� 5   
   -   5        $ btnBloodBank��5      $��
Blood Bank��6'   $
��Left=�6<   $��
34,508,0,0q�6W   $	��Top=�6k   $��25��6�   $	��136��6�   6�    � 5   
   -   5          �Name$ 
staffFrame��5        � NavigationUIVisibility$ Hidden=�6$   $�� ��6D   $
��Left=�6O   $	��600��6j   $��	250,0,0,0q�6w   $	��Top=�6�   $
��1000��6�   �� 5   
   -   5        $ label��5      $��Logged in as Staff��6   $
��Left=�6<   $��	44,25,0,0q�6W   $	��Top=�6j   �� 5   
   -   5        $ button��5      $��Logout��6!   $
��Left=�62   $��
111,76,0,0q�6M   $	��Top=�6a   $��59��6y   6�   �� 5   
   -   5        $ btnUpdateInfo��5      $��Update��6(   $
��Left=�69   $��	34,76,0,0q�6T   $	��Top=�6g   $��56��6   6�   �� 5   
   -   5        	 ��Name$	 loginAsStaff��5      $
��Left=�6(   $��20��6C   $��	34,51,0,0q�6O   
 �� TextWrapping$

 Wrap=�6b   $	��Top=�6v   $	��136��6�   {�.  6�   5      5      