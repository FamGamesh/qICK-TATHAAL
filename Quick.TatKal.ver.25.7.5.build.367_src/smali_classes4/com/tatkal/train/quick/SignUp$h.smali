.class Lcom/tatkal/train/quick/SignUp$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/SignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/SignUp;


# direct methods
.method public constructor <init>(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp$h;->b:Lcom/tatkal/train/quick/SignUp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/tatkal/train/quick/SignUp$h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    new-instance p1, Ljava/net/URL;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/tatkal/train/quick/SignUp$h;->b:Lcom/tatkal/train/quick/SignUp;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/SignUp;->H(Lcom/tatkal/train/quick/SignUp;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->E:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v3, "SIGNUP "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tatkal/train/quick/SignUp$h;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->L:Ljava/lang/String;

    const/4 v3, 0x2

    sget-boolean p1, Lcom/tatkal/train/quick/e;->W:Z

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    sput-boolean p1, Lf3/V;->q:Z

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lf3/V;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/tatkal/train/quick/SignUp$h;->b:Lcom/tatkal/train/quick/SignUp;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/tatkal/train/quick/SignUp$h;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lf3/V;->r0(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SignUp$h;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SignUp$h;->b(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x4

    return-void
.end method
