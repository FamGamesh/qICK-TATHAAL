.class final Lcom/google/android/gms/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 3
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->F0()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->F0()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->G0()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->G0()I

    .line 35
    move-result p2

    .line 36
    if-ne p1, p2, :cond_2

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ge p1, p2, :cond_3

    .line 42
    :goto_0
    return v2

    .line 43
    :cond_3
    :goto_1
    return v3
.end method
