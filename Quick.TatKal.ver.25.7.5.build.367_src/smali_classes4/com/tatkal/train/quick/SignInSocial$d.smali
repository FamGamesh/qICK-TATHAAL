.class Lcom/tatkal/train/quick/SignInSocial$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/SignInSocial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/SignInSocial;


# direct methods
.method public constructor <init>(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignInSocial$d;->b:Lcom/tatkal/train/quick/SignInSocial;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/tatkal/train/quick/SignInSocial$d;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x3

    new-instance p1, Ljava/net/URL;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/tatkal/train/quick/SignInSocial$d;->b:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/SignInSocial;->A(Lcom/tatkal/train/quick/SignInSocial;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object p1, v3

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
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->E:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v4, "SOCIAL "

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tatkal/train/quick/SignInSocial$d;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->L:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    sput-boolean p1, Lf3/V;->q:Z

    const/4 v3, 0x3

    new-instance p1, Lf3/V;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/tatkal/train/quick/SignInSocial$d;->b:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/tatkal/train/quick/SignInSocial$d;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lf3/V;->r0(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SignInSocial$d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SignInSocial$d;->b(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    return-void
.end method
