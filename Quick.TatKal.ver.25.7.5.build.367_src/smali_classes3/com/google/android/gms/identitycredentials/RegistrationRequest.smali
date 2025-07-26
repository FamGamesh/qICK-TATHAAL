.class public final Lcom/google/android/gms/identitycredentials/RegistrationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/RegistrationRequest$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/RegistrationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/identitycredentials/RegistrationRequest$Companion;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegistrationRequest$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/RegistrationRequest$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->f:Lcom/google/android/gms/identitycredentials/RegistrationRequest$Companion;

    .line 9
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegistrationRequestCreator;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/RegistrationRequestCreator;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "credentials"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "matcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "type"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "requestType"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "protocolTypes"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->a:[B

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->b:[B

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->e:Ljava/util/List;

    .line 39
    invoke-static {p4}, LX3/l;->u(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 p3, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 47
    move-object p1, p5

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 56
    check-cast p5, Ljava/lang/Iterable;

    .line 58
    instance-of p1, p5, Ljava/util/Collection;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    move-object p1, p5

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    :cond_0
    move p1, p3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/String;

    .line 89
    invoke-static {p4}, LX3/l;->u(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_2

    .line 95
    move p1, p2

    .line 96
    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->c:Ljava/lang/String;

    .line 98
    invoke-static {p4}, LX3/l;->u(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_3

    .line 104
    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->d:Ljava/lang/String;

    .line 106
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_3

    .line 112
    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->e:Ljava/util/List;

    .line 114
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move p2, p3

    .line 122
    :goto_1
    if-nez p1, :cond_5

    .line 124
    if-eqz p2, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->c:Ljava/lang/String;

    .line 129
    iget-object p2, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->d:Ljava/lang/String;

    .line 131
    iget-object p3, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->e:Ljava/util/List;

    .line 133
    new-instance p4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string p5, "Either type: "

    .line 140
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, ", or requestType: "

    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, " and protocolTypes: "

    .line 156
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, " must be specified, but all were blank, or for protocolTypes, empty or full of blank elements."

    .line 164
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p2

    .line 177
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final F0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->a:[B

    return-object v0
.end method

.method public final G0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->b:[B

    return-object v0
.end method

.method public final H0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->e:Ljava/util/List;

    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/RegistrationRequestCreator;->c(Lcom/google/android/gms/identitycredentials/RegistrationRequest;Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
