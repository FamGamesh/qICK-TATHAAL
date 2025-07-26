.class Lcom/tatkal/train/quick/SignUp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SignUp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SignUp;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SignUp;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp$b;->a:Lcom/tatkal/train/quick/SignUp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/SignUp$b;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/SignUp;->F(Lcom/tatkal/train/quick/SignUp;)LU2/g;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Sign up alert sign in"

    move-object p2, v4

    invoke-virtual {p1, p2}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v4, "value"

    move-object p2, v4

    const-string v4, "true"

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/tatkal/train/quick/SignUp$b;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object p2, v4

    const-string v3, "signup_now"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/tatkal/train/quick/SignUp$b;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2}, Lcom/tatkal/train/quick/SignUp;->J(Lcom/tatkal/train/quick/SignUp;Z)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/tatkal/train/quick/SignUp$b;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/SignUp;->Q(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v3, 0x3

    return-void
.end method
