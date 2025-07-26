.class public final synthetic Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzic;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzie;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzie;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzie;->c:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzie;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzie;->b:Landroid/os/Bundle;

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzie;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzic;->Z1(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method
