.class public final Lcom/google/android/gms/internal/ads/zzepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field final zza:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "android_permissions"

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method
