.class Lcom/tatkal/train/quick/ProfileActivity$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


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

    iput-object p1, v0, Lcom/tatkal/train/quick/ProfileActivity$f$b;->a:Lcom/tatkal/train/quick/ProfileActivity$f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroidx/credentials/exceptions/ClearCredentialException;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity$f$b;->a(Landroidx/credentials/exceptions/ClearCredentialException;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity$f$b;->b(Ljava/lang/Void;)V

    const/4 v2, 0x3

    return-void
.end method
