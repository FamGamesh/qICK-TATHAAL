.class public final synthetic Lcom/google/android/gms/measurement/internal/zzig;
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

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzig;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzig;->b:Landroid/os/Bundle;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzig;->c:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzig;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzig;->b:Landroid/os/Bundle;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzig;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzic;->V1(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method
