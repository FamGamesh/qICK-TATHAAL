.class Lcom/tatkal/train/quick/SplashActivity$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tatkal/train/quick/SplashActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$j;->b:Lcom/tatkal/train/quick/SplashActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/tatkal/train/quick/SplashActivity$j;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    new-instance p1, Ljava/net/URL;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/tatkal/train/quick/SplashActivity$j;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/SplashActivity;->H(Lcom/tatkal/train/quick/SplashActivity;)Ljava/lang/String;

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

    move-result-object v4

    move-object p1, v4
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
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x6

    const-string v5, "Source"

    move-object v1, v5

    iget-object v2, v3, Lcom/tatkal/train/quick/SplashActivity$j;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v3, Lcom/tatkal/train/quick/SplashActivity$j;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v6

    move-object v1, v6

    const-string v5, "Image set"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->E:Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/tatkal/train/quick/SplashActivity$j;->a:Ljava/lang/String;

    const/4 v6, 0x6

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->L:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    sput-boolean p1, Lf3/V;->q:Z

    const/4 v6, 0x6

    new-instance p1, Lf3/V;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/SplashActivity$j;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/SplashActivity$j;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lf3/V;->r0(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SplashActivity$j;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SplashActivity$j;->b(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    return-void
.end method
