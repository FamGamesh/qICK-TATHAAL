.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;,
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;

.field private final e:I

.field private final f:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->c:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->d:Ljava/lang/Long;

    .line 12
    iput p5, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->e:I

    .line 14
    if-eqz p3, :cond_0

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long p1, p1, v0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide p2

    .line 34
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide p4

    .line 38
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;-><init>(JJ)V

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->f:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public F0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->e:I

    return v0
.end method

.method public G0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->b:I

    return v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->H0()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->G0()I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->c:Ljava/lang/Long;

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->B(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->d:Ljava/lang/Long;

    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->B(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->F0()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
