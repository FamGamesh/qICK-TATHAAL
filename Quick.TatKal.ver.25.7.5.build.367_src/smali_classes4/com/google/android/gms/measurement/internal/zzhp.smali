.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzhl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhp;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhp;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhl;->k:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    const/4 v4, 0x4

    return-object v1
.end method
