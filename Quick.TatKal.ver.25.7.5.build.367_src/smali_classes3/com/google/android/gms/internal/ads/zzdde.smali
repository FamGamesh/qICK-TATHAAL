.class public final synthetic Lcom/google/android/gms/internal/ads/zzdde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcb;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "MalformedJson"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddm;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zza:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddm;->zza(Ljava/lang/String;)V

    .line 8
    return-void
.end method
