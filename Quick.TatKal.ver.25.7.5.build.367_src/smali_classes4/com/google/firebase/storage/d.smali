.class public Lcom/google/firebase/storage/d;
.super LX0/n;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method constructor <init>(ILjava/lang/Throwable;I)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/firebase/storage/d;->c(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, LX0/n;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v1, Lcom/google/firebase/storage/d;->c:Ljava/lang/Throwable;

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/firebase/storage/d;->a:I

    const/4 v3, 0x3

    iput p3, v1, Lcom/google/firebase/storage/d;->b:I

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v3, "StorageException has occurred.\n"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/storage/d;->c(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n Code: "

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " HttpResult: "

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "StorageException"

    move-object p2, v3

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/google/firebase/storage/d;->c:Ljava/lang/Throwable;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p3, v1, Lcom/google/firebase/storage/d;->c:Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private static a(Ljava/lang/Throwable;I)I
    .locals 4

    move-object v0, p0

    const/4 v2, -0x2

    move v0, v2

    if-eq p1, v0, :cond_4

    const/4 v3, 0x7

    const/16 v2, 0x191

    move v0, v2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x7

    const/16 v3, 0x199

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    const/16 v3, 0x193

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    const/16 v3, 0x194

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    const/16 v3, -0x32c8

    move v0, v3

    return v0

    :cond_0
    const/4 v2, 0x5

    const/16 v3, -0x32d2

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x4

    const/16 v2, -0x32dd

    move v0, v2

    return v0

    :cond_2
    const/4 v2, 0x5

    const/16 v2, -0x32e7

    move v0, v2

    return v0

    :cond_3
    const/4 v3, 0x1

    const/16 v2, -0x32dc

    move v0, v2

    return v0

    :cond_4
    const/4 v3, 0x7

    const/16 v2, -0x32e6

    move v0, v2

    return v0
.end method

.method public static b(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/d;
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Lcom/google/firebase/storage/d;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast v2, Lcom/google/firebase/storage/d;

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/firebase/storage/d;->d(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/firebase/storage/d;

    const/4 v5, 0x5

    invoke-static {v2, p1}, Lcom/google/firebase/storage/d;->a(Ljava/lang/Throwable;I)I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/storage/d;-><init>(ILjava/lang/Throwable;I)V

    const/4 v5, 0x3

    return-object v0
.end method

.method static c(I)Ljava/lang/String;
    .locals 3

    const/16 v1, -0x32f0

    move v0, v1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x6

    const/16 v1, -0x32e7

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x7

    const/16 v1, -0x32e6

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x7

    const/16 v1, -0x32dd

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    const/16 v1, -0x32dc

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x6

    const-string v1, "An unknown error occurred, please check the HTTP result code and inner exception for server response."

    move-object p0, v1

    return-object p0

    :pswitch_0
    const/4 v2, 0x2

    const-string v1, "Object does not exist at location."

    move-object p0, v1

    return-object p0

    :pswitch_1
    const/4 v2, 0x5

    const-string v1, "Bucket does not exist."

    move-object p0, v1

    return-object p0

    :pswitch_2
    const/4 v2, 0x4

    const-string v1, "Project does not exist."

    move-object p0, v1

    return-object p0

    :pswitch_3
    const/4 v2, 0x2

    const-string v1, "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v1, "User is not authenticated, please authenticate using Firebase Authentication and try again."

    move-object p0, v1

    return-object p0

    :cond_1
    const/4 v2, 0x4

    const-string v1, "User does not have permission to access this object."

    move-object p0, v1

    return-object p0

    :cond_2
    const/4 v2, 0x1

    const-string v1, "The operation retry limit has been exceeded."

    move-object p0, v1

    return-object p0

    :cond_3
    const/4 v2, 0x5

    const-string v1, "Object has a checksum which does not match. Please retry the operation."

    move-object p0, v1

    return-object p0

    :cond_4
    const/4 v2, 0x1

    const-string v1, "The operation was cancelled."

    move-object p0, v1

    return-object p0

    nop

    const/4 v2, 0x3

    nop

    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)Z
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    const/16 v1, 0xc8

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x2

    const/16 v1, 0x12c

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    :goto_1
    return p0
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/storage/d;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    monitor-exit v1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x1
.end method
