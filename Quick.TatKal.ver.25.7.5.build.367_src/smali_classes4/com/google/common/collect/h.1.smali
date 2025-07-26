.class public abstract Lcom/google/common/collect/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Ljava/lang/StringBuilder;
    .locals 7

    const-string v5, "size"

    move-object v0, v5

    invoke-static {p0, v0}, Lcom/google/common/collect/g;->b(ILjava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    int-to-long v1, p0

    const/4 v6, 0x5

    const-wide/16 v3, 0x8

    const/4 v6, 0x7

    mul-long/2addr v1, v3

    const/4 v6, 0x7

    const-wide/32 v3, 0x40000000

    const/4 v6, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    const/4 v6, 0x4

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    return-object v0
.end method
