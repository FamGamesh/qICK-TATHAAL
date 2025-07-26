.class public Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/d$b;,
        Lt1/d$a;
    }
.end annotation


# instance fields
.field public final a:Lt1/d$b;

.field public final b:Lt1/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLt1/d$b;Lt1/d$a;IIDDI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lt1/d;->c:J

    const/4 v3, 0x5

    iput-object p3, v0, Lt1/d;->a:Lt1/d$b;

    const/4 v2, 0x7

    iput-object p4, v0, Lt1/d;->b:Lt1/d$a;

    const/4 v3, 0x2

    iput p5, v0, Lt1/d;->d:I

    const/4 v3, 0x4

    iput p6, v0, Lt1/d;->e:I

    const/4 v3, 0x4

    iput-wide p7, v0, Lt1/d;->f:D

    const/4 v3, 0x3

    iput-wide p9, v0, Lt1/d;->g:D

    const/4 v2, 0x1

    iput p11, v0, Lt1/d;->h:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lt1/d;->c:J

    const/4 v4, 0x3

    cmp-long p1, v0, p1

    const/4 v5, 0x1

    if-gez p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method
