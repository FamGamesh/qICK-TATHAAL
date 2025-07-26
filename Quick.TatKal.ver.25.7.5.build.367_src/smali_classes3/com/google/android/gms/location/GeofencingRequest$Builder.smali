.class public final Lcom/google/android/gms/location/GeofencingRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->b:I

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "geofence can\'t be null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 8
    const-string v1, "Geofence must be created using Geofence.Builder."

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/location/Geofence;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-object p0
.end method

.method public c()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "No geofence has been added to this request."

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    .line 18
    iget v2, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->b:I

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->c:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public d(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->b:I

    return-object p0
.end method
