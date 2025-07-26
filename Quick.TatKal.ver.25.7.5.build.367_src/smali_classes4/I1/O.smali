.class final LI1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI1/M;

.field private final b:I

.field private final c:LI1/b0;


# direct methods
.method constructor <init>(LI1/M;ILI1/b0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/O;->a:LI1/M;

    const/4 v3, 0x1

    iput p2, v0, LI1/O;->b:I

    const/4 v3, 0x2

    iput-object p3, v0, LI1/O;->c:LI1/b0;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()LI1/M;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/O;->a:LI1/M;

    const/4 v3, 0x1

    return-object v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LI1/O;->b:I

    const/4 v4, 0x1

    return v0
.end method

.method public c()LI1/b0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/O;->c:LI1/b0;

    const/4 v3, 0x3

    return-object v0
.end method
