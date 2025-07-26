.class abstract Lcom/google/protobuf/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/p0$d$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/protobuf/p0$d$a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/protobuf/p0$d;->a:Ljava/util/Iterator;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/protobuf/p0$d$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/protobuf/p0$d$b;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/protobuf/p0$d;->b:Ljava/lang/Iterable;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lcom/google/protobuf/p0$d;->a:Ljava/util/Iterator;

    const/4 v1, 0x5

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 4

    sget-object v0, Lcom/google/protobuf/p0$d;->b:Ljava/lang/Iterable;

    const/4 v2, 0x3

    return-object v0
.end method
