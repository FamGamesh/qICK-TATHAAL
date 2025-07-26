.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzhl;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhn;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhn;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhn;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzm;

    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/gms/measurement/internal/J;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/J;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "internal.remoteConfig"

    move-object v0, v6

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    const/4 v6, 0x3

    return-object v2
.end method
