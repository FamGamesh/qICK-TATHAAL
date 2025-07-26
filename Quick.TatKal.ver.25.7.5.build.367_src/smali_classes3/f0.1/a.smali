.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/a;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/a;

    .line 3
    invoke-direct {v0}, Lf0/a;-><init>()V

    .line 6
    sput-object v0, Lf0/a;->a:Lf0/a;

    .line 8
    const-class v0, Lf0/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf0/a;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lf0/a;->c:Z

    .line 4
    return-void
.end method
