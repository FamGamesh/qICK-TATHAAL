.class public final synthetic Lcom/google/android/gms/internal/ads/zzemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbx;


# instance fields
.field public final synthetic zza:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zza:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemd;->zza:Landroid/util/Pair;

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcm;

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzcm;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
