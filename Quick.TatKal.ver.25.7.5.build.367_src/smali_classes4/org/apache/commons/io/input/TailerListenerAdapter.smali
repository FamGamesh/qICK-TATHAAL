.class public Lorg/apache/commons/io/input/TailerListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/input/TailerListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public fileNotFound()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public fileRotated()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public handle(Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public handle(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public init(Lorg/apache/commons/io/input/Tailer;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
