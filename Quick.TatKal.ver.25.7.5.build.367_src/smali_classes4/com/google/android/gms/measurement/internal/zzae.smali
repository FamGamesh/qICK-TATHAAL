.class public final Lcom/google/android/gms/measurement/internal/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/zzon;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public s:Lcom/google/android/gms/measurement/internal/zzbf;

.field public t:J

.field public u:Lcom/google/android/gms/measurement/internal/zzbf;

.field public v:J

.field public w:Lcom/google/android/gms/measurement/internal/zzbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v4, 0x5

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    const/4 v4, 0x4

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    const/4 v4, 0x6

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v4, 0x4

    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->s:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->s:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v4, 0x3

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->t:J

    const/4 v4, 0x7

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->t:J

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->u:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->u:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v4, 0x2

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->v:J

    const/4 v4, 0x3

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->v:J

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->w:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzae;->w:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v0, 0x2

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    const/4 v0, 0x6

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzae;->s:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v0, 0x4

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzae;->t:J

    const/4 v0, 0x1

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzae;->u:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v0, 0x7

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzae;->v:J

    const/4 v0, 0x2

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzae;->w:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x3

    const/4 v8, 0x4

    move v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v9, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x6

    const/4 v8, 0x5

    move v1, v8

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    const/4 v8, 0x3

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v8, 0x4

    const/4 v8, 0x6

    move v1, v8

    iget-boolean v2, v6, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v9, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v9, 0x2

    const/4 v9, 0x7

    move v1, v9

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x2

    const/16 v9, 0x8

    move v1, v9

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzae;->s:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v8, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x5

    const/16 v9, 0x9

    move v1, v9

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzae;->t:J

    const/4 v9, 0x7

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v9, 0x2

    const/16 v9, 0xa

    move v1, v9

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzae;->u:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v8, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x6

    const/16 v8, 0xb

    move v1, v8

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzae;->v:J

    const/4 v9, 0x4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v9, 0x4

    const/16 v8, 0xc

    move v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzae;->w:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v9, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    return-void
.end method
