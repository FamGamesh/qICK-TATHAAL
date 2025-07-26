.class final Lcom/google/android/gms/measurement/internal/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/E0;->a:Landroid/os/Bundle;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/E0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/E0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/E0;->a:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->R(Lcom/google/android/gms/measurement/internal/zzjq;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-void
.end method
