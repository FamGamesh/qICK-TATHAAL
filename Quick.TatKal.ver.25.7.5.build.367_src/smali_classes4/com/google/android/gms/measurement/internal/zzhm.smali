.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzhl;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhm;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhm;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhm;->b:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v7, 0x6

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhk;

    const/4 v7, 0x6

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "internal.appMetadata"

    move-object v0, v7

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x4

    return-object v2
.end method
