.class abstract Lcom/google/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/nio/Buffer;I)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method static b(Ljava/nio/Buffer;I)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
