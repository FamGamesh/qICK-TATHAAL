.class Lcom/tatkal/train/quick/ProfileActivity$f$a$a;
.super Lcom/facebook/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/ProfileActivity$f$a;->a(Lcom/facebook/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tatkal/train/quick/ProfileActivity$f$a;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/ProfileActivity$f$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/ProfileActivity$f$a$a;->f:Lcom/tatkal/train/quick/ProfileActivity$f$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/facebook/i;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected d(Lcom/facebook/a;Lcom/facebook/a;)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/tatkal/train/quick/ProfileActivity$f$a$a;->f:Lcom/tatkal/train/quick/ProfileActivity$f$a;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/ProfileActivity$f$a;->a:Lcom/tatkal/train/quick/ProfileActivity$f;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/ProfileActivity;->D(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
