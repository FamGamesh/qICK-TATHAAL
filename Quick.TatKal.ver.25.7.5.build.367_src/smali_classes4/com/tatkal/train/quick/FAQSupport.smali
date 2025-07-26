.class public Lcom/tatkal/train/quick/FAQSupport;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Ld3/b;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field d:Ljava/util/ArrayList;

.field private e:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/FAQSupport;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/FAQSupport;->t(Ljava/lang/String;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic t(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p2, v2, Lcom/tatkal/train/quick/FAQSupport;->e:LU2/g;

    const/4 v5, 0x4

    const-string v5, "Click Contact Us"

    move-object v0, v5

    invoke-virtual {p2, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance p2, Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v4, "android.intent.action.SEND"

    move-object v0, v4

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "message/rfc822"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "support@afrestudios.com"

    move-object v0, v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.intent.extra.EMAIL"

    move-object v1, v4

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v5, "Quick Tatkal Support v"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tatkal/train/quick/FAQSupport;->r()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "android.intent.extra.SUBJECT"

    move-object v0, v5

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v4, 0x2

    const-string v5, "Send mail"

    move-object p1, v5

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "There are no email apps installed."

    move-object p1, v4

    const/4 v5, 0x0

    move p2, v5

    invoke-static {v2, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private u()V
    .locals 24

    move-object/from16 v0, p0

    sget v1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v2, 0x1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "Just check the option \"Autofill Captcha\" and \"Autofill OTP\" while creating the form and Quick Tatkal will autofill it for you. OTP Autofill is done using Quick OTP app. If you\'re facing issues in OTP autofill, keep Quick OTP app open while booking"

    goto :goto_0

    :cond_0
    const-string v1, "Captcha & OTP autofill features are available in GOLD pack only. If you\'re a GOLD user, you need to check the option \"Autofill Captcha\" and \"Autofill OTP\" while creating form. If you\'re not a GOLD user, you can <font color=\'teal\'><b><u>Buy GOLD Pack</u></b></font>"

    :goto_0
    new-instance v2, Lc3/c;

    const-string v3, "Create IRCTC account"

    const-string v4, "Follow these steps to create IRCTC account<br/><a href=\'https://www.india.com/travel/articles/step-by-step-guide-open-irctc-account-book-train-tickets-5060567\'>https://www.india.com/travel/articles/step-by-step-guide-open-irctc-account-book-train-tickets-5060567</a><br/><br/>Or watch video : <a href=\'https://www.youtube.com/watch?v=hY5b6ailq2o\'>https://www.youtube.com/watch?v=hY5b6ailq2o</a>"

    invoke-direct {v2, v3, v4}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc3/c;

    const-string v4, "Money deducted, but ticket not booked"

    const-string v5, "If money has been debited from your account and ticket is not booked, you will automatically get 100% refund from IRCTC in your account within 7 business days."

    invoke-direct {v3, v4, v5}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lc3/c;

    const-string v5, "Ticket cancellation charges and rules"

    const-string v6, "<b><font color=\'#009900\'>For GENERAL E-ticket:</font></b><br/><br/><b>1. For Confirmed/RAC Ticket</b><br/><br/><font color=\'#CF6679\'>\u2192 Cancelled more than 48 hrs before the scheduled departure of the train</font><br/>\u2713 AC First Class/Executive Class - \u20b9240 + GST<br/>\u2713 AC 2 Tier/First Class - \u20b9200 + GST<br/>\u2713 AC 3 Tier/AC Chair car/ AC 3 Economy - \u20b9180 + GST<br/>\u2713 Sleeper Class - \u20b9120 + GST<br/>\u2713 Second Class - \u20b960 + GST<br/><br/><font color=\'#CF6679\'>\u2192 Cancelled within 48 hrs and up to 12 hours before the scheduled departure of the train</font><br/>\u2713 25% of the fare, or amount mentioned in first point (whichever is higher)<br/><br/><font color=\'#CF6679\'>\u2192 Less than 12 hours and upto 4 hours before the scheduled departure of the train or up to chart preparation which is earlier</font><br/>\u2713 50% of the fare, or amount mentioned in first point (whichever is higher)<br/><br/><font color=\'#CF6679\'>\u2192 For cancellation after chart preparation, you need to file TDR</font><br/><br/><b>2. Waitlisted Ticket</b><br/><br/><font color=\'#CF6679\'>\u2192 Cancelled up to four hours before the Scheduled Departure of the Train</font><br/>\u2713 \u20b920 +GST per passenger<br/>\u2713 If all passengers on a ticket remain on waiting list after first charting, user need not cancel such tickets. Such tickets will be cancelled automatically through the system, and the full refund will be credited back, without deducting any cancellation.<br/><br/><font color=\'#009900\'><b>For TATKAL E-ticket:</b></font><br/><br/>\u2192 No refund will be granted on cancellation of confirmed Tatkal tickets<br/><br/><b><font color=\'yellow\'>NOTE: </font></b><i>E-tickets (tickets booked online on IRCTC) can be cancelled online on IRCTC website or Rail Connect app only. Tickets cannot be cancelled at reservation (PRS) counters.</i><br/><br/>More details on website <a href=\'https://contents.irctc.co.in/en/CancellationRulesforIRCTCTrain.pdf\'>https://contents.irctc.co.in/en/CancellationRulesforIRCTCTrain.pdf</a>"

    invoke-direct {v4, v5, v6}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lc3/c;

    const-string v6, "How to get ticket SMS again, or print your ticket"

    const-string v7, "Watch this video to see how to resend ticket SMS again to mobile number provided while booking and how to print your ticket : <a href=\'https://www.youtube.com/watch?v=KpWcg_YLVnA\'>https://www.youtube.com/watch?v=KpWcg_YLVnA</a>"

    invoke-direct {v5, v6, v7}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lc3/c;

    const-string v7, "How many days before does train bookings start for General and Tatkal quota?"

    const-string v8, "For Tatkal quota, booking window opens <b>1 day</b> before the start date of the train.<br/><br/>For General quota, bookings open <b>60 days</b> prior to start date of the train. To check when window will open for ticket booking on a particular date, visit the link <a href=\'https://ticketdate.in\'>https://ticketdate.in</a><br/><br/>(Enter the date when train will start from source station. For example, to find booking date of train for travelling from JHANSI on 24 October, and the train starts from NEW DELHI on 23 October, you will enter the date as 23 October and it will give a result that bookings will open from 25 June)"

    invoke-direct {v6, v7, v8}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lc3/c;

    const-string v8, "At what time, does Tatkal and General ticket bookings open?"

    const-string v9, "\u2022 <b>Tatkal</b> Quota:<br/><br/>For AC classes, bookings start from <b>10:00 AM</b> (Indian Standard Time).<br/>For non AC classes, bookings start from <b>11:00 AM</b> (Indian Standard Time)<br/><br/>\u2022 <b>General</b> (Normal) Quota:<br/><br/>Bookings will start at <b>8:00 AM</b> (IST) 60 days prior to train\'s start date"

    invoke-direct {v7, v8, v9}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lc3/c;

    const-string v9, "What is TDR and how to file it?"

    const-string v10, "TDR (Ticket Deposit Receipt) is the process of claiming refunds for special reasons (like train missed, train cancelled, AC failure, etc) for a ticket booked via IRCTC. The refund process may take 60 days or more. Please refer to the following link for more details<br/><br/><a href=\'https://contents.irctc.co.in/en/REFUND%20RULES%20wef%2012-Nov-15.pdf\'>https://contents.irctc.co.in/en/REFUND%20RULES%20wef%2012-Nov-15.pdf</a>"

    invoke-direct {v8, v9, v10}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lc3/c;

    const-string v10, "Maximum number of passengers on 1 ticket for General and Tatkal quota"

    const-string v11, "Maximum <b>6 passengers</b> and <b>2 children</b> (below 5 years) are allowed for booking in General quota in a single booking, while in Tatkal quota, <b>4 passengers</b> and <b>2 children</b> (below 5 years) are allowed."

    invoke-direct {v9, v10, v11}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lc3/c;

    const-string v11, "What is age criteria and concession for \"Opt berth\""

    const-string v12, "Children with minimum 5 years and maximum 11 years have an option to opt berth.<br/><br/>If you select \"Opt Berth\" while booking (in passenger details page), a berth (seat) will be allotted to the passenger. If you uncheck it, berth will NOT be allotted and only 50% of ticket amount will be charged for that passenger."

    invoke-direct {v10, v11, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lc3/c;

    const-string v12, "Can I change boarding station after ticket booking?"

    const-string v13, "Yes, you can change boarding station after you\'ve booked your ticket (but you can do it only 1 time).<br/><br/>Follow these instructions to change your boarding station : <a href=\'https://www.youtube.com/watch?v=Q75P6Of2Vvk\'>https://www.youtube.com/watch?v=Q75P6Of2Vvk</a>"

    invoke-direct {v11, v12, v13}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lc3/c;

    const-string v13, "How many bookings can I make in a month and in a day from one IRCTC account."

    const-string v14, "You can book 6 tickets in a month from one account. If you want to book more than 6 tickets, you can do so by linking Aadhar of passengers. You can book up to 12 tickets in a month by linking your Aadhar. After you link Aadhar, you can book more than 6 tickets (up to 12 tickets) in a month if at least one aadhar verified passenger from Master passenger list on Passenger details page while booking. Know how to link Aadhar of passengers in IRCTC - <a href=\'https://www.livemint.com/news/india/book-12-train-tickets-in-a-month-by-linking-aadhaar-with-irctc-how-to-do-it-11637316751428.html\'>https://www.livemint.com/news/india/book-12-train-tickets-in-a-month-by-linking-aadhaar-with-irctc-how-to-do-it-11637316751428.html</a><br/><br/>Watch video : <a href=\'https://www.youtube.com/watch?v=QNpn9JJkeac\'>https://www.youtube.com/watch?v=QNpn9JJkeac</a>"

    invoke-direct {v12, v13, v14}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lc3/c;

    const-string v14, "How to create master passenger list?"

    const-string v15, "To know how to create Aadhar verified master passenger list and use it while booking, watch video <a href=\'https://www.youtube.com/watch?v=sKZEqc0sY7w\'>https://www.youtube.com/watch?v=sKZEqc0sY7w</a>"

    invoke-direct {v13, v14, v15}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lc3/c;

    const-string v15, "Meaning of WL/NA/AVL/RAC/CNF/PQWL/TQWL/RLWL"

    move-object/from16 v16, v13

    const-string v13, "WL- Waitlist / Confirmation of seats is subject to availability.<br/><br/>NA- Not Available / Seats are not available<br/><br/><br/>AVL- Available / shows the available seats<br/><br/>RAC- Reservation Against Cancellation. Booking is confirmed, however, the seat allocation will be done once the final chart is prepared. RAC booking status assures you half a seat on the train.<br/><br/>CNF- Confirmed tickets<br/><br/>PQWL- Pooled Quota Waiting List. The Pooled Quota is generally allotted for passengers travelling from the originating station to a station short of the terminating station, or from an intermediate station to the terminating station, or between two intermediate stations.<br/><br/>TQWL- Tatkal Waiting List.<br/><br/>RLWL- Remote Location Waiting List (RLWL). It means ticket is issued for intermediate stations (between the originating and terminating stations) because usually these are the most important towns or cities on that particular route."

    invoke-direct {v14, v15, v13}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lc3/c;

    const-string v15, "How many tickets can be booked from one IP (One device or devices connected to one wifi)?"

    move-object/from16 v17, v14

    const-string v14, "User can book 2 tickets between 8 AM to 12 AM from a single IP address.<br/><br/>Phones and computers connected to single wifi are considered as same IP, so you can either use Mobile data or another wifi if you want to book more than 2 tickets in a day from 8 AM - 12 AM"

    invoke-direct {v13, v15, v14}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lc3/c;

    const-string v15, "How can I contact IRCTC in case of ticket booking, refund or other queries and complaints?"

    move-object/from16 v18, v12

    const-string v12, "You can contact IRCTC on toll free number <font color=\'teal\'>0755 6610661</font> or email them at <u><font color=\'teal\'>care@irctc.co.in</font></u>. You can find more contact details on this page <a href=\'https://www.irctc.co.in/eticketing/contact.jsf\'>https://www.irctc.co.in/eticketing/contact.jsf</a>"

    invoke-direct {v14, v15, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lc3/c;

    const-string v15, "How can I autofill captcha and OTP?"

    invoke-direct {v12, v15, v1}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc3/c;

    const-string v15, "How to enable accessibility for booking through Rail Conect app?"

    move-object/from16 v19, v14

    const-string v14, "You need to make sure that before starting booking on Rail Connect, Accessibility service for Quick Tatkal is turned off and enable it after clicking Book Now button in Rail Conect tab in form screen for Rail Conect app autofill to function correctly.<br/><br/>Accessibility option is under Phone Settings / Advanced Settings. You need to find Quick Tatkal option, and enable it.<br/><br/>PS: If you\'re still facing issue with rail connect autofill, restart your phone<br/>"

    invoke-direct {v1, v15, v14}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lc3/c;

    const-string v15, "Ticket Booking Demo video of Quick Tatkal"

    move-object/from16 v20, v1

    const-string v1, "Rail Connect Booking Demo (with OTP autofill) : <a href=\'https://youtu.be/Lo7WnqOMonI\'>https://youtu.be/Lo7WnqOMonI</a><br/><br/>IRCTC Website Booking Demo (with CAPTCHA autofill) : <a href=\'https://youtu.be/0ttP7QPAVug\'>https://youtu.be/0ttP7QPAVug</a><br/><br/>Booking demo with Travel Guarantee (alternate flight, bus or train for waitlisted tickets) and Free Cancellation feature  : <a href=\'https://youtu.be/sLy7PzK8zqc\'>https://youtu.be/sLy7PzK8zqc</a><br/><br/>"

    invoke-direct {v14, v15, v1}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc3/c;

    const-string v15, "Do we store your IRCTC credentials and bank information that you save in form?"

    move-object/from16 v21, v11

    const-string v11, "No, we do not store any sensitive user information on our servers. Moreover, it is stored in user\'s phone only and the data is also securely encrypted. For security reasons, you can also lock your form with a password so that no one other than you can open and see it."

    invoke-direct {v1, v15, v11}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lc3/c;

    const-string v15, "Tips for booking confirm tatkal ticket with Rail Connect autofill using Quick Tatkal"

    move-object/from16 v22, v1

    const-string v1, "Follow these tips in order to properly autofill rail connect app for booking<br/><br/>1. Before starting booking, make sure rail connect app is closed.<br/><br/>2. If you\'ve started booking in rail connect and want to restart booking, do it in following sequence<br/><br/>    i) Close accessibility service. You can do it by either clicking on Quick Tatkal notification, and turning accessibility option for Quick Tatkal off<br/>Or you can click on the Rail Connect Assistant dock on top left corner, and then click the close (x) button<br/>    ii) Close Rail Connect app<br/>    iii) Close Quick Tatkal app<br/>    iv) Start Quick Tatkal again and start the booking as normal<br/><br/>3. If autofill is not working in rail connect even after following above steps, restart your phone"

    invoke-direct {v11, v15, v1}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc3/c;

    const-string v15, "Sometimes autofill stops working, or takes a long time, when passenger page is loaded (in Rail Connect app). What to do?"

    move-object/from16 v23, v10

    const-string v10, "Just scroll on the screen a little bit forward or backward and it will start working."

    invoke-direct {v1, v15, v10}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ld3/b;->c(Landroid/view/LayoutInflater;)Ld3/b;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/FAQSupport;->a:Ld3/b;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ld3/b;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/tatkal/train/quick/FAQSupport;->a:Ld3/b;

    const/4 v4, 0x1

    iget-object p1, p1, Ld3/b;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/FAQSupport;->e:LU2/g;

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/FAQSupport;->a:Ld3/b;

    const/4 v4, 0x2

    iget-object p1, p1, Ld3/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/tatkal/train/quick/FAQSupport;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x3

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/FAQSupport;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/tatkal/train/quick/FAQSupport;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/tatkal/train/quick/FAQSupport;->u()V

    const/4 v4, 0x5

    new-instance p1, Lg3/g;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/FAQSupport;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v2}, Lg3/g;-><init>(Ljava/util/ArrayList;Lcom/tatkal/train/quick/FAQSupport;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/tatkal/train/quick/FAQSupport;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/FAQSupport;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x1

    sget-object p1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "LATER"

    move-object v0, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v4, "NA"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x7

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v4, ""

    move-object p1, v4

    :goto_0
    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_4

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    :goto_1
    sget-object p1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x6

    sput-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x5

    sget-object p1, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v4, 0x4

    :cond_4
    const/4 v4, 0x3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "[Reg ID : "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/tatkal/train/quick/FAQSupport;->a:Ld3/b;

    const/4 v4, 0x4

    iget-object v0, v0, Ld3/b;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    new-instance v1, Lcom/tatkal/train/quick/P;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/tatkal/train/quick/P;-><init>(Lcom/tatkal/train/quick/FAQSupport;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v5, "NA"

    move-object v0, v5

    return-object v0
.end method
