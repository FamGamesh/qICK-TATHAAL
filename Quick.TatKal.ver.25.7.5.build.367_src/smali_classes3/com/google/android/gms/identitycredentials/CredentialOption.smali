.class public final Lcom/google/android/gms/identitycredentials/CredentialOption;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/CredentialOption$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/CredentialOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/google/android/gms/identitycredentials/CredentialOption$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/CredentialOption$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/CredentialOption$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/CredentialOption;->s:Lcom/google/android/gms/identitycredentials/CredentialOption$Companion;

    .line 9
    new-instance v0, Lcom/google/android/gms/identitycredentials/CredentialOptionCreator;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/CredentialOptionCreator;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/identitycredentials/CredentialOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "credentialRetrievalData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "candidateQueryData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "requestMatcher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "requestType"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "protocolType"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->b:Landroid/os/Bundle;

    .line 38
    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->c:Landroid/os/Bundle;

    .line 40
    iput-object p4, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->e:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->f:Ljava/lang/String;

    .line 46
    invoke-static {p5}, LX3/l;->u(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x1

    .line 51
    const/4 p4, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 54
    invoke-static {p6}, LX3/l;->u(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 60
    move p2, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p2, p4

    .line 63
    :goto_0
    invoke-static {p1}, LX3/l;->u(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move p3, p4

    .line 83
    :goto_1
    if-nez p2, :cond_3

    .line 85
    if-eqz p3, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string p3, "Either type: "

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, ", or requestType: "

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, " and protocolType: "

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, " must be specified, but at least one contains an invalid blank value."

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2

    .line 132
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final F0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final G0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/CredentialOptionCreator;->c(Lcom/google/android/gms/identitycredentials/CredentialOption;Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
