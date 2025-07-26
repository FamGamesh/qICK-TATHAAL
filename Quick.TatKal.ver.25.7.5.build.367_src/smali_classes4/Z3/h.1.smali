.class public final LZ3/h;
.super LZ3/i0;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/i0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/h;->s:Ljava/lang/Thread;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected K0()Ljava/lang/Thread;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ3/h;->s:Ljava/lang/Thread;

    const/4 v3, 0x4

    return-object v0
.end method
