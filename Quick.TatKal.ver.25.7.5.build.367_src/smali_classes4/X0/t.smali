.class public final LX0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/t$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX0/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LX0/t$b;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX0/t$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LX0/t$b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x4

    sput-object v0, LX0/t;->c:LX0/t$b;

    const/4 v2, 0x6

    new-instance v0, LX0/t$a;

    const/4 v2, 0x4

    invoke-direct {v0}, LX0/t$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LX0/t;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sget-object v0, LX0/t;->c:LX0/t$b;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2, p3}, LX0/t$b;->b(LX0/t$b;JI)V

    const/4 v3, 0x2

    iput-wide p1, v1, LX0/t;->a:J

    const/4 v4, 0x2

    iput p3, v1, LX0/t;->b:I

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    move-object v3, p0

    const-string v5, "date"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    sget-object v0, LX0/t;->c:LX0/t$b;

    const/4 v5, 0x6

    invoke-static {v0, p1}, LX0/t$b;->a(LX0/t$b;Ljava/util/Date;)LB3/o;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p1, v5

    invoke-static {v0, v1, v2, p1}, LX0/t$b;->b(LX0/t$b;JI)V

    const/4 v5, 0x2

    iput-wide v1, v3, LX0/t;->a:J

    const/4 v5, 0x4

    iput p1, v3, LX0/t;->b:I

    const/4 v5, 0x7

    return-void
.end method

.method public static final d()LX0/t;
    .locals 3

    sget-object v0, LX0/t;->c:LX0/t$b;

    const/4 v2, 0x3

    invoke-virtual {v0}, LX0/t$b;->c()LX0/t;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public a(LX0/t;)I
    .locals 6

    move-object v3, p0

    const-string v5, "other"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [LO3/l;

    const/4 v5, 0x2

    sget-object v1, LX0/t$c;->a:LX0/t$c;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, LX0/t$d;->a:LX0/t$d;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    invoke-static {v3, p1, v0}, LF3/a;->b(Ljava/lang/Object;Ljava/lang/Object;[LO3/l;)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LX0/t;->b:I

    const/4 v3, 0x1

    return v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LX0/t;->a:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, LX0/t;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LX0/t;->a(LX0/t;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final e()Ljava/util/Date;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x1

    iget-wide v1, v5, LX0/t;->a:J

    const/4 v7, 0x3

    const/16 v7, 0x3e8

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x3

    mul-long/2addr v1, v3

    const/4 v7, 0x7

    iget v3, v5, LX0/t;->b:I

    const/4 v7, 0x5

    const v4, 0xf4240

    const/4 v7, 0x6

    div-int/2addr v3, v4

    const/4 v7, 0x2

    int-to-long v3, v3

    const/4 v7, 0x5

    add-long/2addr v1, v3

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-eq p1, v1, :cond_1

    const/4 v4, 0x7

    instance-of v0, p1, LX0/t;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, LX0/t;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, LX0/t;->a(LX0/t;)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LX0/t;->a:J

    const/4 v7, 0x1

    long-to-int v2, v0

    const/4 v6, 0x4

    mul-int/lit16 v2, v2, 0x559

    const/4 v6, 0x1

    const/16 v7, 0x20

    move v3, v7

    shr-long/2addr v0, v3

    const/4 v6, 0x7

    long-to-int v0, v0

    const/4 v7, 0x1

    add-int/2addr v2, v0

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x25

    const/4 v7, 0x2

    iget v0, v4, LX0/t;->b:I

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x4

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Timestamp(seconds="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LX0/t;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", nanoseconds="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX0/t;->b:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-wide v0, v2, LX0/t;->a:J

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x6

    iget p2, v2, LX0/t;->b:I

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    return-void
.end method
