.class public LI1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LI1/H;->a:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, LI1/H;->a:J

    const/4 v6, 0x7

    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    add-long/2addr v0, v2

    const/4 v6, 0x5

    iput-wide v0, v4, LI1/H;->a:J

    const/4 v6, 0x6

    return-wide v0
.end method
