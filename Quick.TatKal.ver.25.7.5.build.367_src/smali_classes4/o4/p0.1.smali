.class final Lo4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lo4/p0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic a(Lo4/p0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lo4/p0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    return-object v0
.end method
