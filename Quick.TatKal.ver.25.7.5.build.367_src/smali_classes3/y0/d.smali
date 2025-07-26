.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d$a;
    }
.end annotation


# static fields
.field private static final c:Ly0/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/d$a;

    .line 3
    invoke-direct {v0}, Ly0/d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ly0/d$a;->a()Ly0/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly0/d;->c:Ly0/d;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly0/d;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static c()Ly0/d$a;
    .locals 1

    .line 1
    new-instance v0, Ly0/d$a;

    .line 3
    invoke-direct {v0}, Ly0/d$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
