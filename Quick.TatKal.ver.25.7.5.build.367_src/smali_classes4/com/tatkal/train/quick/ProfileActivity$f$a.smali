.class Lcom/tatkal/train/quick/ProfileActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/K$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/ProfileActivity$f;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/ProfileActivity$f;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/ProfileActivity$f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/ProfileActivity$f$a;->a:Lcom/tatkal/train/quick/ProfileActivity$f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/P;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Lcom/tatkal/train/quick/ProfileActivity$f$a$a;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/tatkal/train/quick/ProfileActivity$f$a$a;-><init>(Lcom/tatkal/train/quick/ProfileActivity$f$a;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/i;->e()V

    const/4 v3, 0x7

    invoke-static {}, Li0/E;->m()Li0/E;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Li0/E;->s()V

    const/4 v2, 0x1

    return-void
.end method
