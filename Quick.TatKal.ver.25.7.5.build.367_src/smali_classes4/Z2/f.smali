.class public LZ2/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/16 v6, 0xd

    move v1, v6

    const-string v6, "Main.db"

    move-object v2, v6

    invoke-direct {v3, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, LZ2/f;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LZ2/f;->b:Ljava/lang/String;

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    const-string v3, "CREATE TABLE BOOKING_INFO (FORM_NAME TEXT PRIMARY KEY,USERNAME TEXT,PASSWORD TEXT,FROM_STN TEXT,TO_STN TEXT,TRVL_DATE TEXT,QUOTA TEXT,TRVL_CLASS TEXT,TRAIN TEXT,BOARDING TEXT,COACH_ID TEXT,COACH_PREF TEXT,VIKALP TEXT,AUTO_UPG TEXT,ONLY_CONFIRM TEXT,BOOKING_OPT INTEGER,MOBILE_NO TEXT,PYMT_CHOICE TEXT,PYMT_AUTO TEXT,CARD_NO TEXT,EXP_YR TEXT,EXP_MON TEXT,CARD_HOLDER TEXT,PIN TEXT,CVV TEXT,WALLET TEXT,W_USER TEXT,W_PASS TEXT,TXN_PWD TEXT,NB_NAME TEXT,NB_TYPE TEXT,SBI_NAME INTEGER,CORP_ID TEXT,NB_USER TEXT,NB_PWD TEXT,IC_MOB TEXT,IC_EMAIL TEXT,IC_ADDR1 TEXT,IC_ADDR2 TEXT,IC_CITY TEXT,IC_STATE TEXT,IC_COUNTRY TEXT,IC_ZIP TEXT,IC_BANK TEXT,BANK_NAME TEXT,AE_MOBILE TEXT,AE_EMAIL TEXT,CARD_TYPE TEXT,P_COUNT INTEGER,C_COUNT INTEGER,VPA TEXT,POD TEXT,RC_PIN TEXT DEFAULT \'\',MULTIPLE_PYMT_CHOICE TEXT DEFAULT \'\',UPI_BANK TEXT,CAPTCHA_AUTOFILL INTEGER,WB_PYMT_MODE INTEGER,OTP_AUTOFILL INTEGER,AUTO_OPEN INTEGER,UPI_AUTOMATE INTEGER,UPI_DEFAULT_BANK INTEGER,UPI_PIN TEXT,STATIC_PASS TEXT,HDFC_AUTOFILL INTEGER,FARE_LIMIT INTEGER,PYMT_AUTO_RC INTEGER,DELAY_SEC INTEGER)"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    if-le p3, p2, :cond_a

    const/4 v2, 0x4

    const/16 v2, 0xd

    move p2, v2

    if-lt p3, p2, :cond_0

    const/4 v2, 0x4

    :try_start_0
    const/4 v2, 0x2

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN DELAY_SEC INTEGER DEFAULT 52"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x1

    const/16 v2, 0xc

    move p2, v2

    if-lt p3, p2, :cond_1

    const/4 v2, 0x4

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN PYMT_AUTO_RC TEXT DEFAULT 0"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x1

    const/16 v2, 0xb

    move p2, v2

    if-lt p3, p2, :cond_2

    const/4 v2, 0x7

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN FARE_LIMIT INTEGER DEFAULT 0"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_2
    const/4 v2, 0x1

    const/16 v2, 0xa

    move p2, v2

    if-lt p3, p2, :cond_3

    const/4 v2, 0x3

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN HDFC_AUTOFILL TEXT DEFAULT 0"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x2

    :cond_3
    const/4 v2, 0x3

    const/16 v2, 0x9

    move p2, v2

    if-lt p3, p2, :cond_4

    const/4 v2, 0x7

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN STATIC_PASS TEXT DEFAULT \'\'"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    const/4 v2, 0x7

    const/16 v2, 0x8

    move p2, v2

    if-lt p3, p2, :cond_5

    const/4 v2, 0x5

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN UPI_AUTOMATE INTEGER DEFAULT 0"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN UPI_DEFAULT_BANK INTEGER DEFAULT 0"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN UPI_PIN TEXT DEFAULT \'\'"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x3

    :cond_5
    const/4 v2, 0x4

    const/4 v2, 0x7

    move p2, v2

    if-lt p3, p2, :cond_6

    const/4 v2, 0x3

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN AUTO_OPEN INTEGER DEFAULT 0"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x3

    :cond_6
    const/4 v2, 0x2

    const/4 v2, 0x6

    move p2, v2

    if-lt p3, p2, :cond_7

    const/4 v2, 0x6

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN OTP_AUTOFILL INTEGER"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x6

    :cond_7
    const/4 v2, 0x6

    const/4 v2, 0x4

    move p2, v2

    if-lt p3, p2, :cond_8

    const/4 v2, 0x5

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN CAPTCHA_AUTOFILL INTEGER"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN WB_PYMT_MODE INTEGER"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    :cond_8
    const/4 v2, 0x5

    const/4 v2, 0x3

    move p2, v2

    if-lt p3, p2, :cond_9

    const/4 v2, 0x7

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN MULTIPLE_PYMT_CHOICE TEXT DEFAULT \'\'"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN UPI_BANK TEXT"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x4

    :cond_9
    const/4 v2, 0x2

    const/4 v2, 0x2

    move p2, v2

    if-lt p3, p2, :cond_a

    const/4 v2, 0x4

    const-string v2, "ALTER TABLE BOOKING_INFO ADD COLUMN RC_PIN TEXT DEFAULT \'\'"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const/4 v2, 0x4

    return-void
.end method
