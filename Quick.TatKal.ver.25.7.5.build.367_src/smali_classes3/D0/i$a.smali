.class abstract LD0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LD0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD0/i;

    .line 3
    invoke-direct {v0}, LD0/i;-><init>()V

    .line 6
    sput-object v0, LD0/i$a;->a:LD0/i;

    .line 8
    return-void
.end method

.method static synthetic a()LD0/i;
    .locals 1

    .line 1
    sget-object v0, LD0/i$a;->a:LD0/i;

    .line 3
    return-object v0
.end method
