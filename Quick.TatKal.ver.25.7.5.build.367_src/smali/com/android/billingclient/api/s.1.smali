.class final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/s;->b:I

    iput-object p2, p0, Lcom/android/billingclient/api/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/s;->b:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Ljava/util/List;

    return-object v0
.end method
