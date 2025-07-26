.class final Lcom/google/android/play/core/integrity/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.android.play.core.expressintegrityservice.BIND_EXPRESS_INTEGRITY_SERVICE"

    move-object v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "com.android.vending"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/play/core/integrity/bo;->a:Landroid/content/Intent;

    const/4 v3, 0x5

    return-void
.end method
