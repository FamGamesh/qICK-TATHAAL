.class final Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Ls4/f;->a:J

    const/4 v2, 0x1

    iput-wide p3, v0, Ls4/f;->b:J

    const/4 v2, 0x3

    iput p5, v0, Ls4/f;->c:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Ls4/f;->b:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ls4/f;->c:I

    const/4 v3, 0x5

    return v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Ls4/f;->a:J

    const/4 v4, 0x6

    return-wide v0
.end method
