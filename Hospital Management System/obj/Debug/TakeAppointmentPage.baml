   M S B A M L   `   `   `  ����  Hospital Management System4    .Hospital_Management_System.TakeAppointmentPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  TakeAppointmentPage��5      .��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��datagridDocSchedule��5      $
��Left=�6.   $	��354��6I   $��	60,81,0,0q�6V   $	��Top=�6i   $	��475��6�   6�   �� 5   
   -   5         ��Name$ label1��5      $��Patient Name��6    $
��Left=�67   $��
578,95,0,0q�6R   $	��Top=�6f   $��14.667(�6~   $��30��6�   $	��117��6�   �� 5   
   -   5        $ label2��5      $	��Age��6    $
��Left=�6.   $��578,144,0,0q�6I   $	��Top=�6^   $��14.667(�6v   $��30��6�   $��43��6�   �� 5   
   -   5        $ label3��5      $��
Contact No��6    $
��Left=�65   $��
578,49,0,0q�6P   $	��Top=�6d   $��14.667(�6|   $��30��6�   $	��100��6�   �� 5   
   -   5        $ label4��5      $��Address��6    $
��Left=�62   $��578,204,0,0q�6M   $	��Top=�6b   $��14.667(�6z   $��30��6�   $��74��6�   �� 5   
   -   5        $ label5��5      $��Doctor's Name��6    $
��Left=�68   $��578,361,0,0q�6S   $	��Top=�6h   $��14.667(�6�   $��30��6�   $	��128��6�   �� 5   
   -   5        $ label6��5      $��
Department��6    $
��Left=�65   $��578,411,0,0q�6P   $	��Top=�6e   $	��117��6}   $��14.667(�6�   $��30��6�   �� 5   
   -   5         ��Name$ pat_contact_no��5      $
��Left=�6,   $��25��6G   $��
719,52,0,0q�6S    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��215��6�   $��14.667(�6�   �� 5   
   -	   5        $ pat_age��5      $
��Left=�6#   $��25��6>   $��719,148,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��215��6�   $��14.667(�6�   �� 5   
   -
   5        $ pat_name��5      $
��Left=�6$   $��25��6?   $��
719,98,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $	��215��6�   $��14.667(�6�   �� 5   
   -   5        $ pat_address��5      $
��Left=�6'   $��45��6B   $��719,195,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��215��6�   $��14.667(�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��datepicker7��5      $
��Left=�6(   $��25��6C   $��724,259,0,0q�6O   $	��Top=�6d   $	��210��6|   $��14.667(�6�   �� 5   
   -   5        $ doc_id��5      $
��Left=�6"   $��25��6=   $��724,315,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��210��6�   {�.  $��14.667(�6�   �� 5   
   -   5        $ doc_name��5      $
��Left=�6$   $��25��6?   $��724,364,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��210��6�   {�.  $��14.667(�6�   �� 5   
   -   5        $ doc_dept��5      $
��Left=�6$   $��25��6?   $��724,414,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��210��6�   {�.  $��14.667(�6�   �� 5   
   -   5         ��Name$ btnAddAppointment��5      $��Add Appointment��6,   $
��Left=�6F   $��37��6a   $��737,478,0,0q�6m   $	��Top=�6�   $	��126��6�    J� RenderTransformOrigin$ 1.238,0.838&�6�   $��14.667(�6�   �� 5   
   -   5        $ btnExit��5      $
��Exit��6"   $
��Left=�61   $��37��6L   $��181,478,0,0q�6X   $	��Top=�6m   $	��129��6�   $��14.667(�6�   �� 5   
   -   5        $ label7��5      $��Doctor's ID��6    $
��Left=�66   $��578,312,0,0q�6Q   $	��Top=�6f   $��14.667(�6~   $��30��6�   $��98��6�   �� 5   
   $
��Date��6   $
��Left=�6   $��30��6:   $��578,258,0,0q�6F   $	��Top=�6[   $��84��6s   $��14.667(�6~   �� 5   
   -   5        $ label��5      $��Doctor's Schedules��6   $
��Left=�6<   $��	60,45,0,0q�6W   $	��Top=�6j   $��14.667(�6�   $��30��6�   $	��133��6�   5       5!      