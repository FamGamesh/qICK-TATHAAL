.class LD0/M$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD0/M$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LD0/M$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LD0/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD0/M$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
