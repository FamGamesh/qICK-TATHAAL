.class public Lg3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = ""

.field static c:I = 0x1


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/r;->a:Landroid/content/Context;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v3, p0

    const-string v5, ""

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/4 v5, 0x2

    sget-object p1, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    const/4 v5, 0x1

    sget-object v1, Lg3/r;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x5

    sget-object p1, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    const/4 v5, 0x7

    sput-object p1, Lg3/r;->b:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    sget v1, Lg3/r;->c:I

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lg3/r;->a:Landroid/content/Context;

    const/4 v5, 0x5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v5, 0x1

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x4

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x5

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v5, 0x6

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x4

    sget-object v1, Lg3/r;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    sget p1, Lg3/r;->c:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    iget-object p1, v3, Lg3/r;->a:Landroid/content/Context;

    const/4 v5, 0x5

    const-string v5, "File writing started"

    move-object v2, v5

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    sget p1, Lg3/r;->c:I

    const/4 v5, 0x7

    add-int/2addr p1, v1

    const/4 v5, 0x1

    sput p1, Lg3/r;->c:I

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x4

    return-void
.end method
