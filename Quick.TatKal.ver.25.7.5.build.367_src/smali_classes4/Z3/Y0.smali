.class public final LZ3/Y0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:LZ3/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, LZ3/Y0;-><init>(Ljava/lang/String;LZ3/x0;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZ3/x0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p2, v0, LZ3/Y0;->a:LZ3/x0;

    const/4 v2, 0x3

    return-void
.end method
