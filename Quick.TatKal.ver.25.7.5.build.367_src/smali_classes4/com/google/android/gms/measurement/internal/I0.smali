.class final Lcom/google/android/gms/measurement/internal/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/e2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/I0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    const-string v4, "auto"

    move-object v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/I0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzjq;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/I0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x6

    invoke-virtual {p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjq;->P0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    return-void
.end method
