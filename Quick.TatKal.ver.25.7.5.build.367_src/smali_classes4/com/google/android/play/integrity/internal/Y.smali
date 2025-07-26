.class public final synthetic Lcom/google/android/play/integrity/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/Y;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/Y;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->k(Lcom/google/android/play/integrity/internal/f;)V

    const/4 v3, 0x1

    return-void
.end method
